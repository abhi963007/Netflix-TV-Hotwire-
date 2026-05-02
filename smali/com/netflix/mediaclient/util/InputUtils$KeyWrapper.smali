.class public Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;
.super Ljava/lang/Object;
.source "InputUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/InputUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyWrapper"
.end annotation


# instance fields
.field public event:Landroid/view/KeyEvent;

.field public keyCode:I


# direct methods
.method public constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput p1, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    .line 337
    iput-object p2, p0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->event:Landroid/view/KeyEvent;

    return-void
.end method
