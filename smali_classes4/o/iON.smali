.class public final Lo/iON;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/abJ;

.field public static final e:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/iFh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/iFh;-><init>(I)V

    .line 14
    new-instance v1, Lo/abJ;

    const v2, 0x94d8ee1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    sput-object v1, Lo/iON;->e:Lo/abJ;

    .line 23
    new-instance v0, Lo/frF;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lo/frF;-><init>(I)V

    .line 31
    new-instance v1, Lo/abJ;

    const v2, -0x7d9f92d5

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    sput-object v1, Lo/iON;->d:Lo/abJ;

    return-void
.end method
