.class public final Lo/jKn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/jKj;

    invoke-direct {v0}, Lo/jKj;-><init>()V

    .line 12
    new-instance v1, Lo/abJ;

    const/4 v2, 0x0

    const v3, -0x1cf892f4

    invoke-direct {v1, v0, v2, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    sput-object v1, Lo/jKn;->e:Lo/abJ;

    return-void
.end method
