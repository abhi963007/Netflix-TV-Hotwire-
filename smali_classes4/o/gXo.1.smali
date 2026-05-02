.class public final Lo/gXo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "netflix.StatefulObject"
    }
.end annotation


# static fields
.field public static a:Lio/reactivex/disposables/Disposable;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lo/gXo;->d:Ljava/util/List;

    return-void
.end method
