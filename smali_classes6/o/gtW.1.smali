.class public final Lo/gtW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gtW$c;
    }
.end annotation


# static fields
.field public static final a:Lo/bJu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "PinotDisplayAdContent"

    invoke-static {v0}, Lo/fBR;->b(Ljava/lang/String;)Lo/bJu;

    move-result-object v0

    .line 7
    sput-object v0, Lo/gtW;->a:Lo/bJu;

    return-void
.end method
