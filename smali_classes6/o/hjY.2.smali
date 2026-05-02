.class public final Lo/hjY;
.super Lo/hkb;
.source ""


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    const-string v0, "MDX_ACTION_PIN_VERIFICATION_NOT_REQUIRED"

    invoke-direct {p0, v0}, Lo/hjq;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "isPinVerified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 12
    iput-boolean v0, p0, Lo/hjY;->b:Z

    .line 14
    iput-object p1, p0, Lo/hkb;->h:Lorg/json/JSONObject;

    return-void
.end method
