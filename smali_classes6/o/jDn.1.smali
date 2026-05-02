.class public final Lo/jDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kkA;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "netflix.StatefulObject"
    }
.end annotation


# static fields
.field public static final d:Lo/jDn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jDn;

    invoke-direct {v0}, Lo/jDn;-><init>()V

    .line 6
    sput-object v0, Lo/jDn;->d:Lo/jDn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/netflix/model/leafs/advisory/ContentAdvisory;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/netflix/model/leafs/advisory/ContentAdvisory;)Lo/kkz;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
