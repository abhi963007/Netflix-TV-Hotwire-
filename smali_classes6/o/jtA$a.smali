.class public final Lo/jtA$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jtA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jtA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/jvJ;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/netflix/mediaclient/NetflixApplication;->i()Lo/hMv;

    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Lo/jtr;

    .line 23
    invoke-virtual {v1, p1}, Lo/jtr;->c(Ljava/lang/String;)Lo/jvJ;

    move-result-object p1

    return-object p1
.end method
