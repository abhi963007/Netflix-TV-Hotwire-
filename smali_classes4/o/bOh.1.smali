.class public final Lo/bOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJl$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bOh$e;,
        Lo/bOh$d;
    }
.end annotation


# static fields
.field public static final b:Lo/bOh$d;


# instance fields
.field private a:J

.field public final c:Lcom/apollographql/apollo/exception/CacheMissException;

.field private d:J

.field public final e:Z

.field private f:Z

.field private g:Lcom/apollographql/apollo/exception/ApolloException;

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bOh$d;

    invoke-direct {v0}, Lo/bOh$d;-><init>()V

    .line 6
    sput-object v0, Lo/bOh;->b:Lo/bOh$d;

    return-void
.end method

.method public constructor <init>(JJJJZZLcom/apollographql/apollo/exception/CacheMissException;Lcom/apollographql/apollo/exception/ApolloException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/bOh;->d:J

    .line 6
    iput-wide p3, p0, Lo/bOh;->a:J

    .line 8
    iput-wide p5, p0, Lo/bOh;->i:J

    .line 10
    iput-wide p7, p0, Lo/bOh;->j:J

    .line 12
    iput-boolean p9, p0, Lo/bOh;->e:Z

    .line 14
    iput-boolean p10, p0, Lo/bOh;->f:Z

    .line 16
    iput-object p11, p0, Lo/bOh;->c:Lcom/apollographql/apollo/exception/CacheMissException;

    .line 18
    iput-object p12, p0, Lo/bOh;->g:Lcom/apollographql/apollo/exception/ApolloException;

    .line 20
    iput-boolean p13, p0, Lo/bOh;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/bOh$e;
    .locals 3

    .line 3
    new-instance v0, Lo/bOh$e;

    invoke-direct {v0}, Lo/bOh$e;-><init>()V

    .line 6
    iget-wide v1, p0, Lo/bOh;->d:J

    .line 8
    iput-wide v1, v0, Lo/bOh$e;->b:J

    .line 10
    iget-wide v1, p0, Lo/bOh;->a:J

    .line 12
    iput-wide v1, v0, Lo/bOh$e;->a:J

    .line 14
    iget-wide v1, p0, Lo/bOh;->i:J

    .line 16
    iput-wide v1, v0, Lo/bOh$e;->i:J

    .line 18
    iget-wide v1, p0, Lo/bOh;->j:J

    .line 20
    iput-wide v1, v0, Lo/bOh$e;->f:J

    .line 22
    iget-boolean v1, p0, Lo/bOh;->e:Z

    .line 24
    iput-boolean v1, v0, Lo/bOh$e;->c:Z

    .line 26
    iget-boolean v1, p0, Lo/bOh;->f:Z

    .line 28
    iput-boolean v1, v0, Lo/bOh$e;->e:Z

    .line 30
    iget-object v1, p0, Lo/bOh;->c:Lcom/apollographql/apollo/exception/CacheMissException;

    .line 32
    iput-object v1, v0, Lo/bOh$e;->d:Lcom/apollographql/apollo/exception/CacheMissException;

    .line 34
    iget-object v1, p0, Lo/bOh;->g:Lcom/apollographql/apollo/exception/ApolloException;

    .line 36
    iput-object v1, v0, Lo/bOh$e;->g:Lcom/apollographql/apollo/exception/ApolloException;

    .line 38
    iget-boolean v1, p0, Lo/bOh;->h:Z

    .line 40
    iput-boolean v1, v0, Lo/bOh$e;->h:Z

    return-object v0
.end method

.method public final c()Lo/bJl$b;
    .locals 1

    .line 1
    sget-object v0, Lo/bOh;->b:Lo/bOh$d;

    return-object v0
.end method
