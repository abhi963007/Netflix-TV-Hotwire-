.class public final Lo/jPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJM;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProfileIcons()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jPp;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRowImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jPp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getRowTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jPp;->b:Ljava/lang/String;

    return-object v0
.end method
