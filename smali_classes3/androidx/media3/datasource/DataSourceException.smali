.class public Landroidx/media3/datasource/DataSourceException;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/16 v0, 0x7d8

    .line 2
    iput v0, p0, Landroidx/media3/datasource/DataSourceException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p2, p0, Landroidx/media3/datasource/DataSourceException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x7d1

    .line 6
    iput p1, p0, Landroidx/media3/datasource/DataSourceException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput p3, p0, Landroidx/media3/datasource/DataSourceException;->c:I

    return-void
.end method
