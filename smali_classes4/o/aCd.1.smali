.class public final Lo/aCd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    sget-object v0, Lo/aCd$d;->e:Lo/aCd$d;

    .line 9
    new-instance v1, Lo/abJ;

    const/4 v2, 0x0

    const v3, 0xc869e20

    invoke-direct {v1, v0, v2, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    sput-object v1, Lo/aCd;->a:Lo/abJ;

    return-void
.end method
