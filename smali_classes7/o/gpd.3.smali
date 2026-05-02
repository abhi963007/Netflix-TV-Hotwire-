.class public final Lo/gpd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/bJu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "Merchable"

    invoke-static {v0}, Lo/fBR;->b(Ljava/lang/String;)Lo/bJu;

    move-result-object v0

    .line 7
    sput-object v0, Lo/gpd;->b:Lo/bJu;

    return-void
.end method
