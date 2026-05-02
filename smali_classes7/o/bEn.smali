.class public final Lo/bEn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/bEe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bEe;

    invoke-direct {v0}, Lo/bEe;-><init>()V

    .line 6
    sput-object v0, Lo/bEn;->b:Lo/bEe;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 6
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lo/bEe;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lo/bEe;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
