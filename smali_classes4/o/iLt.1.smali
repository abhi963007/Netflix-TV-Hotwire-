.class public final Lo/iLt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/abJ;

.field public static final e:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lo/iLs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iLs;-><init>(I)V

    .line 13
    new-instance v2, Lo/abJ;

    const v3, 0x3abdc4e6

    invoke-direct {v2, v0, v1, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    sput-object v2, Lo/iLt;->b:Lo/abJ;

    .line 21
    new-instance v0, Lo/iLs;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lo/iLs;-><init>(I)V

    .line 29
    new-instance v2, Lo/abJ;

    const v3, 0x28862805

    invoke-direct {v2, v0, v1, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    sput-object v2, Lo/iLt;->e:Lo/abJ;

    return-void
.end method
