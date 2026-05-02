.class public final Lo/aNR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Lo/aNR;->d:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final b()Lo/kCr;
    .locals 2

    .line 5
    new-instance v0, Lo/aNU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aNU;-><init>(Lo/kBj;)V

    return-object v0
.end method

.method public static final e(Ljava/util/Set;)Lo/kCm;
    .locals 2

    .line 4
    new-instance v0, Lo/aNV;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aNV;-><init>(Ljava/util/Set;Lo/kBj;)V

    return-object v0
.end method
