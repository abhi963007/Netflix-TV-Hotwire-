.class public final Lo/CJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/abJ;

.field public static final e:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lo/Cj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/Cj;-><init>(I)V

    .line 13
    new-instance v1, Lo/abJ;

    const v2, 0x25ecfd93

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    sput-object v1, Lo/CJ;->e:Lo/abJ;

    .line 21
    new-instance v0, Lo/Cj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/Cj;-><init>(I)V

    .line 29
    new-instance v1, Lo/abJ;

    const v2, -0x50ee6e26

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    sput-object v1, Lo/CJ;->c:Lo/abJ;

    return-void
.end method
