.class public final Lo/jKo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lo/jKs;

    invoke-direct {v0}, Lo/jKs;-><init>()V

    .line 13
    new-instance v1, Lo/abJ;

    const/4 v2, 0x0

    const v3, -0x219a4b24

    invoke-direct {v1, v0, v2, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    sput-object v1, Lo/jKo;->a:Lo/abJ;

    return-void
.end method
