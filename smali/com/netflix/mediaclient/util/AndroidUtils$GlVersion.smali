.class public Lcom/netflix/mediaclient/util/AndroidUtils$GlVersion;
.super Ljava/lang/Object;
.source "AndroidUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/AndroidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlVersion"
.end annotation


# instance fields
.field public major:I

.field public minor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 697
    iput v0, p0, Lcom/netflix/mediaclient/util/AndroidUtils$GlVersion;->major:I

    const/4 v0, 0x0

    .line 698
    iput v0, p0, Lcom/netflix/mediaclient/util/AndroidUtils$GlVersion;->minor:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_major",
            "_minor"
        }
    .end annotation

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput p1, p0, Lcom/netflix/mediaclient/util/AndroidUtils$GlVersion;->major:I

    .line 702
    iput p2, p0, Lcom/netflix/mediaclient/util/AndroidUtils$GlVersion;->minor:I

    return-void
.end method
