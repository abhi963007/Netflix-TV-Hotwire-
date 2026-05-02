.class public final Lo/bmi;
.super Lo/bmj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bmj<",
        "Ljava/io/Serializable;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/bmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bmi;

    invoke-direct {v0}, Lo/bmi;-><init>()V

    .line 6
    sput-object v0, Lo/bmi;->b:Lo/bmi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/bmj;-><init>()V

    return-void
.end method
