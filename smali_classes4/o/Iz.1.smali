.class public final synthetic Lo/Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Iz;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/Iz;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v0, Lo/Jh;->d:Lo/Jd;

    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lo/HL;->b:Lo/aaj;

    .line 11
    sget-object v0, Lo/kID;->b:Lo/kPh;

    .line 13
    sget-object v0, Lo/kPe;->a:Lo/kPe;

    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lo/Iv;->c:Lo/Yk;

    const/4 v0, 0x0

    return-object v0
.end method
