# LLM Benchmark Results

**Generated:** 2025-10-28 15:54:51

## System Information

- **Hostname:** hyperion
- **OS:** Linux 6.8.0-86-generic
- **Python:** 3.12.3
- **Ollama:** 0.12.6
- **CPU:** 12th Gen Intel(R) Core(TM) i9-12900K (24 cores)
- **RAM:** 94.0 GB
- **GPU:** NVIDIA GeForce RTX 5090 (31.8 GB VRAM)
- **GPU Driver:** 580.95.05

---

## Summary

| Model | Prompt Eval (t/s) | Response (t/s) | Total (t/s) | Avg Prompt Tokens | Avg Response Tokens |
|-------|-------------------|----------------|-------------|-------------------|---------------------|
| deepseek-r1:8b-0528-qwen3-q8_0 | 3920.97 | 122.74 | 124.71 | 49 | 7131 |
| phi4-reasoning:14b | 18078.22 | 101.89 | 111.41 | 280 | 3742 |
| Maoyue/AceReason-Nemotron-14B-Q4_K_M:latest | 4669.97 | 112.71 | 183.36 | 69 | 2420 |
| qwen3:32b | 1844.71 | 52.76 | 53.82 | 57 | 3229 |
| gpt-oss:20b | 12070.32 | 228.76 | 237.11 | 113 | 3288 |
| alibayram/Qwen3-30B-A3B-Instruct-2507:latest | 5036.06 | 193.77 | 199.26 | 57 | 4516 |

---

## Detailed Results

### deepseek-r1:8b-0528-qwen3-q8_0

**Average Performance:**

```
Prompt eval: 3920.97 t/s
Response: 122.74 t/s
Total: 124.71 t/s

Stats:
  Prompt tokens: 49
  Response tokens: 7131
  Model load time: 0.05s
  Prompt eval time: 0.01s
  Response time: 59.58s
  Total time: 61.18s
```

**Individual Runs:**

1. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 125.24 t/s, 2163 tokens, 17.83s
2. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 127.01 t/s, 1220 tokens, 9.93s
3. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 125.89 t/s, 1501 tokens, 12.32s
4. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 123.64 t/s, 2411 tokens, 20.09s
5. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 123.13 t/s, 2459 tokens, 20.57s
6. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 123.98 t/s, 1918 tokens, 15.94s
7. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 118.60 t/s, 18533 tokens, 160.31s
8. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 118.30 t/s, 40960 tokens, 355.08s
9. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 118.83 t/s, 16683 tokens, 144.08s
10. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 121.78 t/s, 4038 tokens, 34.10s
11. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 120.23 t/s, 5549 tokens, 47.43s
12. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 119.41 t/s, 3520 tokens, 30.30s
13. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 126.01 t/s, 1538 tokens, 12.60s
14. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 122.89 t/s, 2809 tokens, 23.53s
15. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 126.17 t/s, 1666 tokens, 13.62s

### phi4-reasoning:14b

**Average Performance:**

```
Prompt eval: 18078.22 t/s
Response: 101.89 t/s
Total: 111.41 t/s

Stats:
  Prompt tokens: 280
  Response tokens: 3742
  Model load time: 0.04s
  Prompt eval time: 0.02s
  Response time: 37.08s
  Total time: 38.67s
```

**Individual Runs:**

1. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 103.48 t/s, 2130 tokens, 21.54s
2. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 103.22 t/s, 2379 tokens, 24.07s
3. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 103.88 t/s, 1438 tokens, 14.50s
4. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 102.32 t/s, 3001 tokens, 30.61s
5. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 101.06 t/s, 3689 tokens, 38.07s
6. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 102.43 t/s, 2957 tokens, 30.13s
7. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 98.82 t/s, 7882 tokens, 82.98s
8. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 99.26 t/s, 7103 tokens, 74.47s
9. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 98.61 t/s, 8745 tokens, 92.30s
10. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 101.89 t/s, 3142 tokens, 32.23s
11. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 102.29 t/s, 2982 tokens, 30.44s
12. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 103.23 t/s, 2382 tokens, 24.12s
13. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 103.16 t/s, 2413 tokens, 24.46s
14. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 103.12 t/s, 2502 tokens, 25.35s
15. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 101.55 t/s, 3387 tokens, 34.81s

### Maoyue/AceReason-Nemotron-14B-Q4_K_M:latest

**Average Performance:**

```
Prompt eval: 4669.97 t/s
Response: 112.71 t/s
Total: 183.36 t/s

Stats:
  Prompt tokens: 69
  Response tokens: 2420
  Model load time: 0.05s
  Prompt eval time: 0.02s
  Response time: 22.16s
  Total time: 23.79s
```

**Individual Runs:**

1. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 113.46 t/s, 947 tokens, 9.00s
2. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 113.09 t/s, 844 tokens, 8.04s
3. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 112.35 t/s, 1212 tokens, 11.64s
4. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 112.25 t/s, 1541 tokens, 14.94s
5. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 112.45 t/s, 1544 tokens, 14.86s
6. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 113.26 t/s, 914 tokens, 8.80s
7. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 106.64 t/s, 8485 tokens, 85.53s
8. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 107.85 t/s, 5502 tokens, 54.28s
9. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 107.14 t/s, 6988 tokens, 69.68s
10. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 111.33 t/s, 2286 tokens, 22.05s
11. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 111.90 t/s, 1815 tokens, 17.37s
12. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 111.45 t/s, 2325 tokens, 22.37s
13. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 132.02 t/s, 6 tokens, 0.13s
14. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 113.10 t/s, 485 tokens, 4.68s
15. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 112.35 t/s, 1401 tokens, 13.42s

### qwen3:32b

**Average Performance:**

```
Prompt eval: 1844.71 t/s
Response: 52.76 t/s
Total: 53.82 t/s

Stats:
  Prompt tokens: 57
  Response tokens: 3229
  Model load time: 0.06s
  Prompt eval time: 0.03s
  Response time: 61.64s
  Total time: 62.41s
```

**Individual Runs:**

1. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 53.41 t/s, 1858 tokens, 35.28s
2. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 53.56 t/s, 1689 tokens, 31.97s
3. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 53.16 t/s, 2215 tokens, 42.21s
4. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 53.26 t/s, 1854 tokens, 35.29s
5. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 53.45 t/s, 1793 tokens, 34.01s
6. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 52.99 t/s, 2624 tokens, 50.15s
7. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 51.61 t/s, 6407 tokens, 125.58s
8. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 51.59 t/s, 6832 tokens, 133.98s
9. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 51.83 t/s, 5116 tokens, 99.89s
10. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 52.17 t/s, 4103 tokens, 79.61s
11. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 52.00 t/s, 4406 tokens, 85.77s
12. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 52.51 t/s, 3458 tokens, 66.68s
13. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 53.49 t/s, 1841 tokens, 34.90s
14. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 53.21 t/s, 2215 tokens, 42.17s
15. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 53.20 t/s, 2030 tokens, 38.66s

### gpt-oss:20b

**Average Performance:**

```
Prompt eval: 12070.32 t/s
Response: 228.76 t/s
Total: 237.11 t/s

Stats:
  Prompt tokens: 113
  Response tokens: 3288
  Model load time: 0.11s
  Prompt eval time: 0.02s
  Response time: 14.41s
  Total time: 15.48s
```

**Individual Runs:**

1. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 227.49 t/s, 4114 tokens, 19.41s
2. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 228.59 t/s, 3471 tokens, 16.32s
3. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 231.47 t/s, 2038 tokens, 9.53s
4. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 231.25 t/s, 2179 tokens, 10.17s
5. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 229.67 t/s, 2489 tokens, 11.67s
6. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 228.28 t/s, 2617 tokens, 12.34s
7. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 224.67 t/s, 5691 tokens, 27.08s
8. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 231.40 t/s, 1873 tokens, 8.78s
9. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 227.73 t/s, 3341 tokens, 15.74s
10. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 228.99 t/s, 3705 tokens, 17.36s
11. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 226.22 t/s, 4663 tokens, 22.06s
12. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 227.55 t/s, 4093 tokens, 19.30s
13. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 230.15 t/s, 2749 tokens, 12.88s
14. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 228.03 t/s, 3864 tokens, 18.17s
15. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 229.86 t/s, 2436 tokens, 11.41s

### alibayram/Qwen3-30B-A3B-Instruct-2507:latest

**Average Performance:**

```
Prompt eval: 5036.06 t/s
Response: 193.77 t/s
Total: 199.26 t/s

Stats:
  Prompt tokens: 57
  Response tokens: 4516
  Model load time: 0.06s
  Prompt eval time: 0.02s
  Response time: 25.28s
  Total time: 26.31s
```

**Individual Runs:**

1. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 200.94 t/s, 1114 tokens, 5.87s
2. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 199.69 t/s, 1337 tokens, 7.04s
3. ✓ Prompt: `Explain the key differences between Kubernetes Sta...`
   - Response: 200.67 t/s, 1096 tokens, 5.75s
4. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 199.05 t/s, 1344 tokens, 7.13s
5. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 199.26 t/s, 1298 tokens, 6.85s
6. ✓ Prompt: `Compare and contrast DevOps and SRE (Site Reliabil...`
   - Response: 198.83 t/s, 1441 tokens, 7.61s
7. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 187.38 t/s, 2894 tokens, 16.14s
8. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 179.69 t/s, 4587 tokens, 26.56s
9. ✓ Prompt: `You have 12 identical-looking balls. One ball has ...`
   - Response: 170.66 t/s, 40960 tokens, 248.68s
10. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 194.29 t/s, 2040 tokens, 11.01s
11. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 191.15 t/s, 2389 tokens, 13.06s
12. ✓ Prompt: `Design a URL shortening service (like bit.ly) that...`
   - Response: 189.40 t/s, 2531 tokens, 13.97s
13. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 197.94 t/s, 1574 tokens, 8.38s
14. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 199.56 t/s, 1449 tokens, 7.63s
15. ✓ Prompt: `Explain why some programming languages are signifi...`
   - Response: 197.98 t/s, 1679 tokens, 8.90s

