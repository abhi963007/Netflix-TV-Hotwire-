.class public final Lo/gbt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "createAutoLoginToken"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 16
    sget-object v0, Lo/gpj;->q:Lo/bIQ;

    .line 18
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v0}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 23
    const-string v0, "scope"

    invoke-static {v0, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, v1, Lo/bIW$e;->e:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    sput-object v0, Lo/gbt;->d:Ljava/util/List;

    return-void
.end method
