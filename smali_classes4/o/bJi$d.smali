.class public final Lo/bJi$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bJi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Ljava/lang/Object;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bJi$d;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b()Lo/bJi;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/bJi$d;->e:Ljava/util/Set;

    .line 5
    iget-object v1, p0, Lo/bJi$d;->d:Ljava/util/Set;

    .line 7
    iget-object v2, p0, Lo/bJi$d;->b:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lo/bJi$d;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v4, Lo/bJi;

    invoke-direct {v4, v3, v0, v1, v2}, Lo/bJi;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    return-object v4
.end method
