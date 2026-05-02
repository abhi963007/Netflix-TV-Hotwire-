.class public final Lo/aDc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aDc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/aDI;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aDc;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lo/aDO;->c(Ljava/lang/String;)Lo/aDO;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    const-string v0, "wrap"

    invoke-static {v0}, Lo/aDO;->c(Ljava/lang/String;)Lo/aDO;

    move-result-object v0

    return-object v0
.end method
