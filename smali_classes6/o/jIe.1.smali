.class public final Lo/jIe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/abJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/jIk;

    invoke-direct {v0}, Lo/jIk;-><init>()V

    .line 12
    new-instance v1, Lo/abJ;

    const/4 v2, 0x0

    const v3, -0x2f1764ca

    invoke-direct {v1, v0, v2, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    sput-object v1, Lo/jIe;->a:Lo/abJ;

    return-void
.end method
