.class public final Lo/iwK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iwK$c;
    }
.end annotation


# static fields
.field public static final b:Lo/iwK$c;


# instance fields
.field public c:Ljava/lang/Long;

.field public final d:Lcom/netflix/cl/model/AppView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iwK$c;

    const-string v1, "InstallInterstitialCL"

    invoke-direct {v0, v1}, Lo/iwK$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iwK;->b:Lo/iwK$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/netflix/cl/model/AppView;->gameEducationInterstitial:Lcom/netflix/cl/model/AppView;

    .line 6
    iput-object v0, p0, Lo/iwK;->d:Lcom/netflix/cl/model/AppView;

    return-void
.end method
