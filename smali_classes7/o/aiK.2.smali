.class public final Lo/aiK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/azM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v0}, Lo/azS;->c(FF)Lo/azM;

    move-result-object v0

    .line 7
    sput-object v0, Lo/aiK;->b:Lo/azM;

    return-void
.end method
