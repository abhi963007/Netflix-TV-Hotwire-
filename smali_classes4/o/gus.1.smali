.class public final Lo/gus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gus$a;
    }
.end annotation


# static fields
.field public static final e:Lo/bJu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "PinotEntityDelta"

    invoke-static {v0}, Lo/fBR;->b(Ljava/lang/String;)Lo/bJu;

    move-result-object v0

    .line 7
    sput-object v0, Lo/gus;->e:Lo/bJu;

    return-void
.end method
