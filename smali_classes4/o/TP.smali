.class public final synthetic Lo/TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/TP;->a:I

    .line 3
    iput-object p1, p0, Lo/TP;->b:Lo/YP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/TP;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/TP;->b:Lo/YP;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lo/agw;

    .line 12
    sget p1, Lo/Ug;->a:I

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1

    .line 20
    :cond_0
    check-cast p1, Lo/ams;

    .line 22
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v1
.end method
