.class public final Lo/aWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVN;


# static fields
.field public static final a:Lo/aWa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aWa;

    invoke-direct {v0}, Lo/aWa;-><init>()V

    .line 6
    sput-object v0, Lo/aWa;->a:Lo/aWa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d([BII)I
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lo/aWd;)V
    .locals 0

    return-void
.end method

.method public final open(Lo/aVW;)J
    .locals 1

    .line 5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
