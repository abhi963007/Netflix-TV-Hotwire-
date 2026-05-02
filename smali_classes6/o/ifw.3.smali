.class public final Lo/ifw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ify;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ifw$a;
    }
.end annotation


# static fields
.field public static final d:Lo/ifw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/ifw$a;

    const-string v1, "DetailsPagePrefetcherImpl "

    invoke-direct {v0, v1}, Lo/ifw$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/ifw;->d:Lo/ifw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
