.class public final Lo/gnE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/bJD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/gpg;->c:Lo/bIQ;

    .line 5
    sget-object v0, Lo/gAK;->b:Lo/bIQ;

    .line 7
    sget-object v0, Lo/glx;->a:Lo/bIQ;

    .line 11
    new-instance v0, Lo/bJD;

    const-string v1, "LolomoFeedTopNodeEntity"

    invoke-direct {v0, v1}, Lo/bJD;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, Lo/gnE;->c:Lo/bJD;

    return-void
.end method
