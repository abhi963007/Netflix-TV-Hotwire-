.class public final Lo/gND;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gND$d;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final a:Lo/gNy;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lo/gNy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gND;->a:Lo/gNy;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lo/gND;->e:Ljava/util/LinkedHashMap;

    return-void
.end method
