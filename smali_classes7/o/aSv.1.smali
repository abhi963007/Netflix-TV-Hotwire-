.class public final Lo/aSv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aSv;->d:Ljava/util/HashMap;

    return-void
.end method
