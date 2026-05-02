.class public final Lo/bva;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/buM$e;

.field public static final b:Lo/buZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lo/buZ;

    invoke-direct {v0}, Lo/buZ;-><init>()V

    .line 6
    sput-object v0, Lo/bva;->b:Lo/buZ;

    .line 10
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 12
    new-instance v1, Lo/buM$e;

    invoke-direct {v1, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lo/bva;->a:Lo/buM$e;

    return-void
.end method
