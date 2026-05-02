.class public final Lo/PI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/ami;

.field public static final d:Lo/aoa;

.field public static final e:Lo/aaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/PI$a;->c:Lo/PI$a;

    .line 5
    new-instance v1, Lo/ami;

    invoke-direct {v1, v0}, Lo/ami;-><init>(Lo/kCm;)V

    .line 8
    sput-object v1, Lo/PI;->b:Lo/ami;

    .line 12
    sget-object v0, Lo/PI$b;->c:Lo/PI$b;

    .line 14
    new-instance v1, Lo/aoa;

    invoke-direct {v1, v0}, Lo/aoa;-><init>(Lo/kCm;)V

    .line 17
    sput-object v1, Lo/PI;->d:Lo/aoa;

    .line 23
    new-instance v0, Lo/Tr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/Tr;-><init>(I)V

    .line 28
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 35
    new-instance v0, Lo/Tr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/Tr;-><init>(I)V

    .line 40
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 43
    sput-object v1, Lo/PI;->e:Lo/aaj;

    return-void
.end method
