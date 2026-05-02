.class public final Lo/gnG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/glx;->a:Lo/bIQ;

    .line 7
    new-instance v0, Lo/bJD;

    const-string v1, "LolomoGameEntity"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v0, Lo/gnG;->c:Lo/bJD;

    return-void
.end method
