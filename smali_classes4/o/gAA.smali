.class public final Lo/gAa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/bIQ;

.field public static final e:Lo/bJu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-string v0, "size"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 7
    sput-object v0, Lo/gAa;->c:Lo/bIQ;

    .line 13
    new-instance v0, Lo/bJu$d;

    const-string v1, "ProfileIcon"

    invoke-direct {v0, v1}, Lo/bJu$d;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lo/gpY;->d:Lo/bJs;

    .line 18
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lo/bJu$d;->b:Ljava/util/List;

    .line 24
    invoke-virtual {v0}, Lo/bJu$d;->b()Lo/bJu;

    move-result-object v0

    .line 28
    sput-object v0, Lo/gAa;->e:Lo/bJu;

    return-void
.end method
