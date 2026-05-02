.class public final Lo/hIL$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hIL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hIL$e;->d:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lo/hIL$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lo/hIL;
    .locals 4

    .line 5
    iget-object v0, p0, Lo/hIL$e;->d:Ljava/util/HashMap;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lo/hIL$e;->c:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lo/hIL$e;->e:Ljava/lang/String;

    .line 14
    new-instance v3, Lo/hIL;

    invoke-direct {v3, v1, v0, v2}, Lo/hIL;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final c(Ljava/lang/String;Lo/hIW;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hIL$e;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
