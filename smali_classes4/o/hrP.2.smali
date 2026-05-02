.class public interface abstract Lo/hrP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/UUID;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x5def8ba976d64ac4L    # 3.07741528885689E144

    const-wide v3, -0x4c37d823cae2de1fL    # -3.0064262820489486E-59

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    sput-object v0, Lo/hrP;->b:Ljava/util/UUID;

    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    sput-object v0, Lo/hrP;->e:Ljava/lang/String;

    return-void
.end method
