.class Lcom/netflix/ninja/MainActivity$9;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/MainActivity;->initService(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/MainActivity;

.field final synthetic val$nextCount:I


# direct methods
.method constructor <init>(Lcom/netflix/ninja/MainActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$nextCount"
        }
    .end annotation

    .line 1355
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$9;->this$0:Lcom/netflix/ninja/MainActivity;

    iput p2, p0, Lcom/netflix/ninja/MainActivity$9;->val$nextCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1358
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$9;->this$0:Lcom/netflix/ninja/MainActivity;

    iget v1, p0, Lcom/netflix/ninja/MainActivity$9;->val$nextCount:I

    invoke-static {v0, v1}, Lcom/netflix/ninja/MainActivity;->access$1400(Lcom/netflix/ninja/MainActivity;I)V

    return-void
.end method
