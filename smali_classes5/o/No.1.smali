.class final Lo/No;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/No;->a:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/No;->e:Ljava/util/LinkedHashMap;

    return-void
.end method
