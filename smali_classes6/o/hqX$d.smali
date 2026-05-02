.class public final synthetic Lo/hqX$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hqX;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final a:Lo/hqX$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqX$d;

    invoke-direct {v0}, Lo/hqX$d;-><init>()V

    .line 6
    sput-object v0, Lo/hqX$d;->a:Lo/hqX$d;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.MediaData"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 18
    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 21
    sput-object v1, Lo/hqX$d;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/hqX$d;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 14
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    .line 23
    invoke-interface {p1, v0, v3}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v1

    move v5, v2

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 34
    throw p1

    :cond_1
    move v4, v3

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 42
    new-instance p1, Lo/hqX;

    invoke-direct {p1, v5, v1}, Lo/hqX;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hqX$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo/hqX;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p2, Lo/hqX;->b:Ljava/lang/String;

    .line 11
    sget-object v1, Lo/hqX$d;->descriptor:Lo/kTt;

    .line 13
    invoke-interface {p1, v1}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 17
    invoke-interface {p1, v1}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v1, v0, p2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 36
    :cond_1
    invoke-interface {p1, v1}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
