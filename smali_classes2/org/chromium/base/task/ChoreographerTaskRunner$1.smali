.class Lorg/chromium/base/task/ChoreographerTaskRunner$1;
.super Ljava/lang/Object;
.source "ChoreographerTaskRunner.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/task/ChoreographerTaskRunner;->postTask(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/base/task/ChoreographerTaskRunner;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/chromium/base/task/ChoreographerTaskRunner;Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/chromium/base/task/ChoreographerTaskRunner$1;->this$0:Lorg/chromium/base/task/ChoreographerTaskRunner;

    iput-object p2, p0, Lorg/chromium/base/task/ChoreographerTaskRunner$1;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 34
    iget-object p1, p0, Lorg/chromium/base/task/ChoreographerTaskRunner$1;->val$task:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
