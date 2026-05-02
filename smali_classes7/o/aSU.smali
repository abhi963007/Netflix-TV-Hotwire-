.class public final Lo/aSU;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aSU;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
