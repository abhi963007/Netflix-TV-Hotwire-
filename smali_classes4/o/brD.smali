.class final Lo/brD;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lo/brH;


# direct methods
.method public constructor <init>(Lo/brH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lo/brD;->d:Lo/brH;

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 15
    sget p1, Lo/brK;->c:I

    .line 20
    iget-object p1, p0, Lo/brD;->d:Lo/brH;

    .line 22
    sget-object p2, Lo/brA$c;->c:Lo/brA$c;

    .line 24
    invoke-virtual {p1, p2}, Lo/brH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 10
    sget p1, Lo/brK;->c:I

    .line 18
    new-instance p1, Lo/brA$d;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lo/brA$d;-><init>(I)V

    .line 21
    iget-object v0, p0, Lo/brD;->d:Lo/brH;

    .line 23
    invoke-virtual {v0, p1}, Lo/brH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
