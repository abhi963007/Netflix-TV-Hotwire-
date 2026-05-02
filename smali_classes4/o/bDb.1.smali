.class public final Lo/bDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bCT;


# instance fields
.field public final a:Lo/bCS;


# direct methods
.method public constructor <init>(Lo/bCE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bDb;->a:Lo/bCS;

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/bAB;Lo/bDk;)Lo/bAX;
    .locals 0

    .line 3
    new-instance p2, Lo/bBl;

    invoke-direct {p2, p1, p3, p0}, Lo/bBl;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bDb;)V

    return-object p2
.end method
