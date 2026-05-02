.class public final Lo/JR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lo/Jm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/Jm;-><init>(I)V

    .line 13
    new-instance v1, Lo/abJ;

    const/4 v2, 0x0

    const v3, -0x4887c353

    invoke-direct {v1, v0, v2, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    sput-object v1, Lo/JR;->c:Lo/abJ;

    return-void
.end method
