.class public final Lo/aVR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/cXo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/aVS;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aVS;-><init>(I)V

    .line 7
    invoke-static {v0}, Lo/cXl;->c(Lo/cXo;)Lo/cXo;

    move-result-object v0

    .line 11
    sput-object v0, Lo/aVR;->e:Lo/cXo;

    return-void
.end method
