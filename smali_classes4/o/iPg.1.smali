.class public final Lo/iPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOJ;


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field private e:Lo/kyU;


# direct methods
.method public constructor <init>(Lo/iPk;Lo/kyU;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lo/iPg;->e:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
