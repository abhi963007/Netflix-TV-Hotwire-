.class public final Lo/Bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/YM;

.field public final d:Lo/rf;


# direct methods
.method public constructor <init>(Lo/rn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Bc;->d:Lo/rf;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lo/ZP;->a(I)Lo/YM;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/Bc;->c:Lo/YM;

    return-void
.end method
