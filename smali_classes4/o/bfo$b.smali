.class final Lo/bfo$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bfo$b;->e:I

    .line 6
    iput-object p2, p0, Lo/bfo$b;->c:[I

    .line 8
    iput-object p3, p0, Lo/bfo$b;->d:[I

    .line 10
    iput-object p4, p0, Lo/bfo$b;->b:[I

    return-void
.end method
