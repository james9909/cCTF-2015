.class Lcom/snapchat/android/fragments/stories/StoriesAdapter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snapchat/android/fragments/stories/StoriesAdapter;->a(Landroid/view/View;Lcom/snapchat/android/fragments/stories/StoryGroupStoriesListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/snapchat/android/fragments/stories/StoryGroupStoriesListItem;

.field final synthetic b:Lcom/snapchat/android/fragments/stories/StoriesAdapter;


# direct methods
.method constructor <init>(Lcom/snapchat/android/fragments/stories/StoriesAdapter;Lcom/snapchat/android/fragments/stories/StoryGroupStoriesListItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 472
    iput-object p1, p0, Lcom/snapchat/android/fragments/stories/StoriesAdapter$8;->b:Lcom/snapchat/android/fragments/stories/StoriesAdapter;

    iput-object p2, p0, Lcom/snapchat/android/fragments/stories/StoriesAdapter$8;->a:Lcom/snapchat/android/fragments/stories/StoryGroupStoriesListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 475
    iget-object v0, p0, Lcom/snapchat/android/fragments/stories/StoriesAdapter$8;->b:Lcom/snapchat/android/fragments/stories/StoriesAdapter;

    invoke-static {v0}, Lcom/snapchat/android/fragments/stories/StoriesAdapter;->b(Lcom/snapchat/android/fragments/stories/StoriesAdapter;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 476
    invoke-static {}, Lcom/snapchat/android/util/eventbus/BusProvider;->a()Lcom/squareup/otto/Bus;

    move-result-object v0

    new-instance v1, Lcom/snapchat/android/util/eventbus/SharedStoryButtonClickedEvent;

    iget-object v2, p0, Lcom/snapchat/android/fragments/stories/StoriesAdapter$8;->a:Lcom/snapchat/android/fragments/stories/StoryGroupStoriesListItem;

    invoke-virtual {v2}, Lcom/snapchat/android/fragments/stories/StoryGroupStoriesListItem;->e()Lcom/snapchat/android/model/StoryGroup;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/snapchat/android/util/eventbus/SharedStoryButtonClickedEvent;-><init>(Lcom/snapchat/android/model/StoryGroup;)V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->a(Ljava/lang/Object;)V

    .line 478
    return-void
.end method
