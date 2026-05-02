.class public final Lo/aNd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lokhttp3/Handshake$$ExternalSyntheticLambda0;

.field public final e:Lo/kCb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Lo/aNd;->b:Ljava/util/LinkedHashSet;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lo/aNd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Handshake$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 5
    new-instance v0, Lo/bpH;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/bpH;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lo/aNd;->e:Lo/kCb;

    .line 13
    iput-object p1, p0, Lo/aNd;->a:Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    return-void
.end method
