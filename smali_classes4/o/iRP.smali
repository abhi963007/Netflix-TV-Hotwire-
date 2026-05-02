.class final Lo/iRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iRP;->c:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/iRP;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/iSn;

    .line 3
    iget-object p2, p0, Lo/iRP;->c:Lo/YP;

    .line 5
    invoke-interface {p2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    instance-of p1, p1, Lo/iSn$d;

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lo/kFz;->e:Lo/kFz$a;

    .line 27
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 p2, 0x8

    .line 29
    invoke-static {p2, p1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    .line 36
    new-instance v0, Lo/iSF;

    const v1, 0x7f1408af

    invoke-direct {v0, v1, p1, p2}, Lo/iSF;-><init>(IJ)V

    .line 39
    iget-object p1, p0, Lo/iRP;->d:Lo/YP;

    .line 41
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 44
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
