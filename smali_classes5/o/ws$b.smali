.class final Lo/ws$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lo/abJ;

.field public final synthetic b:Lo/ws;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ws;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ws$b;->b:Lo/ws;

    .line 6
    iput-object p3, p0, Lo/ws$b;->e:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lo/ws$b;->d:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lo/ws$b;->c:I

    return-void
.end method
