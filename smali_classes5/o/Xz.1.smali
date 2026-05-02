.class public final Lo/Xz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/abJ;

.field public static final c:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lo/XA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/XA;-><init>(I)V

    .line 13
    new-instance v2, Lo/abJ;

    const v3, 0x38ea4dba

    invoke-direct {v2, v0, v1, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    sput-object v2, Lo/Xz;->c:Lo/abJ;

    .line 21
    new-instance v0, Lo/XA;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lo/XA;-><init>(I)V

    .line 29
    new-instance v2, Lo/abJ;

    const v3, 0x72535ae8

    invoke-direct {v2, v0, v1, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    sput-object v2, Lo/Xz;->b:Lo/abJ;

    return-void
.end method
